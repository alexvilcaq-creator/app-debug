.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 39
    :try_start_6
    const-string v0, "SJIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_c
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_6 .. :try_end_c} :catch_d

    .line 43
    .local v0, "sjisCharset":Ljava/nio/charset/Charset;
    goto :goto_10

    .line 40
    .end local v0    # "sjisCharset":Ljava/nio/charset/Charset;
    :catch_d
    move-exception v0

    .line 42
    .local v0, "ucee":Ljava/nio/charset/UnsupportedCharsetException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 44
    .local v0, "sjisCharset":Ljava/nio/charset/Charset;
    :goto_10
    sput-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 50
    .end local v0    # "sjisCharset":Ljava/nio/charset/Charset;
    :try_start_12
    const-string v0, "GB2312"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_18
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_12 .. :try_end_18} :catch_19

    .line 54
    .local v0, "gb2312Charset":Ljava/nio/charset/Charset;
    goto :goto_1c

    .line 51
    .end local v0    # "gb2312Charset":Ljava/nio/charset/Charset;
    :catch_19
    move-exception v0

    .line 53
    .local v0, "ucee":Ljava/nio/charset/UnsupportedCharsetException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 55
    .local v0, "gb2312Charset":Ljava/nio/charset/Charset;
    :goto_1c
    sput-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 61
    .end local v0    # "gb2312Charset":Ljava/nio/charset/Charset;
    :try_start_1e
    const-string v0, "EUC_JP"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_24
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1e .. :try_end_24} :catch_25

    .line 65
    .local v0, "eucJpCharset":Ljava/nio/charset/Charset;
    goto :goto_28

    .line 62
    .end local v0    # "eucJpCharset":Ljava/nio/charset/Charset;
    :catch_25
    move-exception v0

    .line 64
    .local v0, "ucee":Ljava/nio/charset/UnsupportedCharsetException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 66
    .local v0, "eucJpCharset":Ljava/nio/charset/Charset;
    :goto_28
    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    .line 68
    .end local v0    # "eucJpCharset":Ljava/nio/charset/Charset;
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_38
    sget-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_46
    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .registers 22
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    .line 109
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1d

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 110
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    return-object v2

    .line 114
    :cond_1d
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_38

    aget-byte v2, v0, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v2, v6, :cond_2d

    aget-byte v2, v0, v5

    if-eq v2, v7, :cond_35

    :cond_2d
    aget-byte v2, v0, v4

    if-ne v2, v7, :cond_38

    aget-byte v2, v0, v5

    if-ne v2, v6, :cond_38

    .line 117
    :cond_35
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v2

    .line 122
    :cond_38
    array-length v2, v0

    .line 123
    .local v2, "length":I
    const/4 v6, 0x1

    .line 124
    .local v6, "canBeISO88591":Z
    sget-object v7, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v7, :cond_40

    move v7, v5

    goto :goto_41

    :cond_40
    move v7, v4

    .line 125
    .local v7, "canBeShiftJIS":Z
    :goto_41
    const/4 v8, 0x1

    .line 126
    .local v8, "canBeUTF8":Z
    const/4 v9, 0x0

    .line 127
    .local v9, "utf8BytesLeft":I
    const/4 v10, 0x0

    .line 128
    .local v10, "utf2BytesChars":I
    const/4 v11, 0x0

    .line 129
    .local v11, "utf3BytesChars":I
    const/4 v12, 0x0

    .line 130
    .local v12, "utf4BytesChars":I
    const/4 v13, 0x0

    .line 131
    .local v13, "sjisBytesLeft":I
    const/4 v14, 0x0

    .line 132
    .local v14, "sjisKatakanaChars":I
    const/4 v15, 0x0

    .line 133
    .local v15, "sjisCurKatakanaWordLength":I
    const/16 v16, 0x0

    .line 134
    .local v16, "sjisCurDoubleBytesWordLength":I
    const/16 v17, 0x0

    .line 135
    .local v17, "sjisMaxKatakanaWordLength":I
    const/16 v18, 0x0

    .line 136
    .local v18, "sjisMaxDoubleBytesWordLength":I
    const/16 v19, 0x0

    .line 138
    .local v19, "isoHighOther":I
    array-length v3, v0

    const/4 v5, 0x3

    if-le v3, v5, :cond_6b

    aget-byte v3, v0, v4

    const/16 v4, -0x11

    if-ne v3, v4, :cond_6b

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    const/16 v3, -0x45

    if-ne v4, v3, :cond_6b

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    const/16 v3, -0x41

    if-ne v4, v3, :cond_6b

    const/4 v4, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v4, 0x0

    :goto_6c
    move v3, v4

    .line 143
    .local v3, "utf8bom":Z
    const/4 v4, 0x0

    move/from16 v5, v17

    move/from16 v1, v18

    .line 144
    .end local v17    # "sjisMaxKatakanaWordLength":I
    .end local v18    # "sjisMaxDoubleBytesWordLength":I
    .local v1, "sjisMaxDoubleBytesWordLength":I
    .local v4, "i":I
    .local v5, "sjisMaxKatakanaWordLength":I
    :goto_72
    if-ge v4, v2, :cond_138

    if-nez v6, :cond_7f

    if-nez v7, :cond_7f

    if-eqz v8, :cond_7b

    goto :goto_7f

    :cond_7b
    move/from16 v18, v2

    goto/16 :goto_13a

    .line 147
    :cond_7f
    :goto_7f
    move/from16 v18, v2

    .end local v2    # "length":I
    .local v18, "length":I
    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    .line 150
    .local v2, "value":I
    if-eqz v8, :cond_bb

    .line 151
    if-lez v9, :cond_93

    .line 152
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_90

    .line 153
    const/4 v0, 0x0

    move v8, v0

    .end local v8    # "canBeUTF8":Z
    .local v0, "canBeUTF8":Z
    goto :goto_bb

    .line 155
    .end local v0    # "canBeUTF8":Z
    .restart local v8    # "canBeUTF8":Z
    :cond_90
    add-int/lit8 v9, v9, -0x1

    goto :goto_bb

    .line 157
    :cond_93
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_bb

    .line 158
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_9e

    .line 159
    const/4 v0, 0x0

    move v8, v0

    .end local v8    # "canBeUTF8":Z
    .restart local v0    # "canBeUTF8":Z
    goto :goto_bb

    .line 161
    .end local v0    # "canBeUTF8":Z
    .restart local v8    # "canBeUTF8":Z
    :cond_9e
    add-int/lit8 v9, v9, 0x1

    .line 162
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_a7

    .line 163
    add-int/lit8 v10, v10, 0x1

    goto :goto_bb

    .line 165
    :cond_a7
    add-int/lit8 v9, v9, 0x1

    .line 166
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_b0

    .line 167
    add-int/lit8 v11, v11, 0x1

    goto :goto_bb

    .line 169
    :cond_b0
    add-int/lit8 v9, v9, 0x1

    .line 170
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_b9

    .line 171
    add-int/lit8 v12, v12, 0x1

    goto :goto_bb

    .line 173
    :cond_b9
    const/4 v0, 0x0

    move v8, v0

    .line 182
    :cond_bb
    :goto_bb
    const/16 v0, 0x7f

    if-eqz v6, :cond_da

    .line 183
    if-le v2, v0, :cond_c8

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_c8

    .line 184
    const/4 v0, 0x0

    move v6, v0

    .end local v6    # "canBeISO88591":Z
    .local v0, "canBeISO88591":Z
    goto :goto_da

    .line 185
    .end local v0    # "canBeISO88591":Z
    .restart local v6    # "canBeISO88591":Z
    :cond_c8
    const/16 v0, 0x9f

    if-le v2, v0, :cond_da

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_d8

    const/16 v0, 0xd7

    if-eq v2, v0, :cond_d8

    const/16 v0, 0xf7

    if-ne v2, v0, :cond_da

    .line 186
    :cond_d8
    add-int/lit8 v19, v19, 0x1

    .line 191
    :cond_da
    :goto_da
    if-eqz v7, :cond_130

    .line 192
    if-lez v13, :cond_f1

    .line 193
    const/16 v0, 0x40

    if-lt v2, v0, :cond_ee

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_ee

    const/16 v0, 0xfc

    if-le v2, v0, :cond_eb

    goto :goto_ee

    .line 196
    :cond_eb
    add-int/lit8 v13, v13, -0x1

    goto :goto_130

    .line 194
    :cond_ee
    :goto_ee
    const/4 v0, 0x0

    move v7, v0

    .end local v7    # "canBeShiftJIS":Z
    .local v0, "canBeShiftJIS":Z
    goto :goto_130

    .line 198
    .end local v0    # "canBeShiftJIS":Z
    .restart local v7    # "canBeShiftJIS":Z
    :cond_f1
    const/16 v0, 0x80

    if-eq v2, v0, :cond_12e

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_12e

    const/16 v0, 0xef

    if-le v2, v0, :cond_fe

    goto :goto_12e

    .line 200
    :cond_fe
    const/16 v0, 0xa0

    if-le v2, v0, :cond_114

    const/16 v0, 0xe0

    if-ge v2, v0, :cond_114

    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    const/4 v0, 0x0

    .line 203
    .end local v16    # "sjisCurDoubleBytesWordLength":I
    .local v0, "sjisCurDoubleBytesWordLength":I
    add-int/lit8 v15, v15, 0x1

    .line 204
    if-le v15, v5, :cond_111

    .line 205
    move v5, v15

    move/from16 v16, v0

    goto :goto_130

    .line 204
    :cond_111
    move/from16 v16, v0

    goto :goto_130

    .line 207
    .end local v0    # "sjisCurDoubleBytesWordLength":I
    .restart local v16    # "sjisCurDoubleBytesWordLength":I
    :cond_114
    const/16 v0, 0x7f

    if-le v2, v0, :cond_128

    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 210
    const/4 v0, 0x0

    .line 211
    .end local v15    # "sjisCurKatakanaWordLength":I
    .local v0, "sjisCurKatakanaWordLength":I
    add-int/lit8 v15, v16, 0x1

    .line 212
    .end local v16    # "sjisCurDoubleBytesWordLength":I
    .local v15, "sjisCurDoubleBytesWordLength":I
    if-le v15, v1, :cond_124

    .line 213
    move v1, v15

    move/from16 v16, v15

    move v15, v0

    goto :goto_130

    .line 212
    :cond_124
    move/from16 v16, v15

    move v15, v0

    goto :goto_130

    .line 217
    .end local v0    # "sjisCurKatakanaWordLength":I
    .local v15, "sjisCurKatakanaWordLength":I
    .restart local v16    # "sjisCurDoubleBytesWordLength":I
    :cond_128
    const/4 v0, 0x0

    .line 218
    .end local v15    # "sjisCurKatakanaWordLength":I
    .restart local v0    # "sjisCurKatakanaWordLength":I
    const/4 v15, 0x0

    move/from16 v16, v15

    move v15, v0

    .end local v16    # "sjisCurDoubleBytesWordLength":I
    .local v15, "sjisCurDoubleBytesWordLength":I
    goto :goto_130

    .line 199
    .end local v0    # "sjisCurKatakanaWordLength":I
    .local v15, "sjisCurKatakanaWordLength":I
    .restart local v16    # "sjisCurDoubleBytesWordLength":I
    :cond_12e
    :goto_12e
    const/4 v0, 0x0

    move v7, v0

    .line 145
    .end local v2    # "value":I
    :cond_130
    :goto_130
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_72

    .line 144
    .end local v18    # "length":I
    .local v2, "length":I
    :cond_138
    move/from16 v18, v2

    .line 223
    .end local v2    # "length":I
    .end local v4    # "i":I
    .restart local v18    # "length":I
    :goto_13a
    if-eqz v8, :cond_13f

    if-lez v9, :cond_13f

    .line 224
    const/4 v8, 0x0

    .line 226
    :cond_13f
    if-eqz v7, :cond_144

    if-lez v13, :cond_144

    .line 227
    const/4 v7, 0x0

    .line 231
    :cond_144
    if-eqz v8, :cond_150

    if-nez v3, :cond_14d

    add-int v0, v10, v11

    add-int/2addr v0, v12

    if-lez v0, :cond_150

    .line 232
    :cond_14d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 235
    :cond_150
    if-eqz v7, :cond_15e

    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_15b

    const/4 v0, 0x3

    if-ge v5, v0, :cond_15b

    if-lt v1, v0, :cond_15e

    .line 236
    :cond_15b
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    .line 243
    :cond_15e
    if-eqz v6, :cond_177

    if-eqz v7, :cond_177

    .line 244
    const/4 v0, 0x2

    if-ne v5, v0, :cond_16b

    if-eq v14, v0, :cond_168

    goto :goto_16b

    :cond_168
    move/from16 v2, v18

    goto :goto_171

    :cond_16b
    :goto_16b
    mul-int/lit8 v0, v19, 0xa

    move/from16 v2, v18

    .end local v18    # "length":I
    .restart local v2    # "length":I
    if-lt v0, v2, :cond_174

    :goto_171
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_176

    :cond_174
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_176
    return-object v0

    .line 243
    .end local v2    # "length":I
    .restart local v18    # "length":I
    :cond_177
    move/from16 v2, v18

    .line 249
    .end local v18    # "length":I
    .restart local v2    # "length":I
    if-eqz v6, :cond_17e

    .line 250
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    .line 252
    :cond_17e
    if-eqz v7, :cond_183

    .line 253
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    .line 255
    :cond_183
    if-eqz v8, :cond_188

    .line 256
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 259
    :cond_188
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .registers 4
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static {p0, p1}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 87
    .local v0, "c":Ljava/nio/charset/Charset;
    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 88
    const-string v1, "SJIS"

    return-object v1

    .line 90
    :cond_f
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 91
    const-string v1, "UTF8"

    return-object v1

    .line 93
    :cond_1a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 94
    const-string v1, "ISO8859_1"

    return-object v1

    .line 96
    :cond_25
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
