.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 40
    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_3c2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3d2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3e2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3f2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_402

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_412

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_422

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_432

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_442

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_452

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_462

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_472

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_482

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_492

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4a2

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4b2

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4c2

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4d2

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4e2

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4f2

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_502

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_512

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_522

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_532

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_542

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_552

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_562

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_572

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_582

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_592

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5a2

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5b2

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5c2

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5d2

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5e2

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5f2

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_602

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_612

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_622

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_632

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_642

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_652

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_662

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_672

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_682

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_692

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_6a2

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_6b2

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_6c2

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_6d2

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_6e2

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_6f2

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_702

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_712

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_722

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_732

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_742

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_752

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_762

    const/16 v4, 0x3a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_772

    const/16 v4, 0x3b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_782

    const/16 v4, 0x3c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_792

    const/16 v4, 0x3d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_7a2

    const/16 v4, 0x3e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_7b2

    const/16 v4, 0x3f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_7c2

    const/16 v4, 0x40

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_7d2

    const/16 v4, 0x41

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_7e2

    const/16 v4, 0x42

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_7f2

    const/16 v4, 0x43

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_802

    const/16 v4, 0x44

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_812

    const/16 v4, 0x45

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_822

    const/16 v4, 0x46

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_832

    const/16 v4, 0x47

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_842

    const/16 v4, 0x48

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_852

    const/16 v4, 0x49

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_862

    const/16 v4, 0x4a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_872

    const/16 v4, 0x4b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_882

    const/16 v4, 0x4c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_892

    const/16 v4, 0x4d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_8a2

    const/16 v4, 0x4e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_8b2

    const/16 v4, 0x4f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_8c2

    const/16 v4, 0x50

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_8d2

    const/16 v4, 0x51

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_8e2

    const/16 v4, 0x52

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_8f2

    const/16 v4, 0x53

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_902

    const/16 v4, 0x54

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_912

    const/16 v4, 0x55

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_922

    const/16 v4, 0x56

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_932

    const/16 v4, 0x57

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_942

    const/16 v4, 0x58

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_952

    const/16 v4, 0x59

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_962

    const/16 v4, 0x5a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_972

    const/16 v4, 0x5b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_982

    const/16 v4, 0x5c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_992

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9a2

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9b2

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9c2

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9d2

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9e2

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9f2

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_a02

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_a12

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_a22

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_a32

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_a42

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v1, v1, [I

    fill-array-data v1, :array_a52

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_a62

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_3c2
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_3d2
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_3e2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3f2
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_402
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_412
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_422
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_432
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_442
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_452
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_462
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_472
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_482
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_492
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_4a2
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_4b2
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_4c2
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_4d2
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_4e2
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4f2
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_502
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_512
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_522
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_532
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_542
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_552
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_562
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_572
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_582
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_592
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_5a2
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_5b2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_5c2
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5d2
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_5e2
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_5f2
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_602
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_612
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_622
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_632
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_642
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_652
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_662
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_672
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_682
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_692
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_6a2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_6b2
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_6c2
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_6d2
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_6e2
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_6f2
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_702
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_712
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_722
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_732
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_742
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_752
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_762
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_772
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_782
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_792
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7a2
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7b2
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_7c2
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_7d2
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_7e2
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_7f2
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_802
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_812
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_822
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_832
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_842
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_852
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_862
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_872
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_882
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_892
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_8a2
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_8b2
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_8c2
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_8d2
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_8e2
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_8f2
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_902
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_912
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_922
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_932
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_942
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_952
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_962
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_972
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_982
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_992
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_9a2
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_9b2
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_9c2
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_9d2
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_9e2
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9f2
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_a02
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_a12
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_a22
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_a32
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_a42
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_a52
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_a62
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .registers 9
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "counters"    # [I
    .param p2, "rowOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 217
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 218
    const/high16 v0, 0x3e800000    # 0.25f

    .line 219
    .local v0, "bestVariance":F
    const/4 v1, -0x1

    .line 220
    .local v1, "bestMatch":I
    const/4 v2, 0x0

    .local v2, "d":I
    :goto_7
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_20

    .line 221
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v3, v2

    .line 222
    .local v3, "pattern":[I
    const v4, 0x3f333333    # 0.7f

    invoke-static {p1, v3, v4}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v4

    .line 223
    .local v4, "variance":F
    cmpg-float v5, v4, v0

    if-gez v5, :cond_1d

    .line 224
    move v0, v4

    .line 225
    move v1, v2

    .line 220
    .end local v3    # "pattern":[I
    .end local v4    # "variance":F
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 229
    .end local v2    # "d":I
    :cond_20
    if-ltz v1, :cond_23

    .line 230
    return v1

    .line 232
    :cond_23
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .registers 16
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 172
    .local v0, "width":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    .line 174
    .local v2, "rowOffset":I
    const/4 v3, 0x0

    .line 175
    .local v3, "counterPosition":I
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 176
    .local v4, "counters":[I
    move v5, v2

    .line 177
    .local v5, "patternStart":I
    const/4 v6, 0x0

    .line 178
    .local v6, "isWhite":Z
    array-length v7, v4

    .line 180
    .local v7, "patternLength":I
    move v8, v2

    .local v8, "i":I
    :goto_11
    if-ge v8, v0, :cond_79

    .line 181
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v6, :cond_20

    .line 182
    aget v9, v4, v3

    add-int/2addr v9, v10

    aput v9, v4, v3

    goto :goto_76

    .line 184
    :cond_20
    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_6d

    .line 185
    const/high16 v9, 0x3e800000    # 0.25f

    .line 186
    .local v9, "bestVariance":F
    const/4 v11, -0x1

    .line 187
    .local v11, "bestMatch":I
    const/16 v12, 0x67

    .local v12, "startCode":I
    :goto_29
    const/16 v13, 0x69

    if-gt v12, v13, :cond_41

    .line 188
    sget-object v13, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v13, v13, v12

    const v14, 0x3f333333    # 0.7f

    invoke-static {v4, v13, v14}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v13

    .line 190
    .local v13, "variance":F
    cmpg-float v14, v13, v9

    if-gez v14, :cond_3e

    .line 191
    move v9, v13

    .line 192
    move v11, v12

    .line 187
    .end local v13    # "variance":F
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 196
    .end local v12    # "startCode":I
    :cond_41
    const/4 v12, 0x2

    if-ltz v11, :cond_58

    sub-int v13, v8, v5

    div-int/2addr v13, v12

    sub-int v13, v5, v13

    .line 197
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {p0, v13, v5, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 198
    filled-new-array {v5, v8, v11}, [I

    move-result-object v1

    return-object v1

    .line 200
    :cond_58
    aget v13, v4, v1

    aget v14, v4, v10

    add-int/2addr v13, v14

    add-int/2addr v5, v13

    .line 201
    add-int/lit8 v13, v3, -0x1

    invoke-static {v4, v12, v4, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    add-int/lit8 v12, v3, -0x1

    aput v1, v4, v12

    .line 203
    aput v1, v4, v3

    .line 204
    nop

    .end local v9    # "bestVariance":F
    .end local v11    # "bestMatch":I
    add-int/lit8 v3, v3, -0x1

    .line 205
    goto :goto_6f

    .line 206
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 208
    :goto_6f
    aput v10, v4, v3

    .line 209
    if-nez v6, :cond_74

    goto :goto_75

    :cond_74
    move v10, v1

    :goto_75
    move v6, v10

    .line 180
    :goto_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 212
    .end local v8    # "i":I
    :cond_79
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 36
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 240
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    sget-object v5, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v4

    goto :goto_15

    :cond_14
    move v5, v3

    .line 242
    .local v5, "convertFNC1":Z
    :goto_15
    const/4 v6, 0x0

    .line 244
    .local v6, "symbologyModifier":I
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v7

    .line 245
    .local v7, "startPatternInfo":[I
    const/4 v8, 0x2

    aget v9, v7, v8

    .line 247
    .local v9, "startCode":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .local v10, "rawCodes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    int-to-byte v12, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    packed-switch v9, :pswitch_data_330

    .line 262
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 259
    :pswitch_34
    const/16 v12, 0x63

    .line 260
    .local v12, "codeSet":I
    goto :goto_3d

    .line 256
    .end local v12    # "codeSet":I
    :pswitch_37
    const/16 v12, 0x64

    .line 257
    .restart local v12    # "codeSet":I
    goto :goto_3d

    .line 253
    .end local v12    # "codeSet":I
    :pswitch_3a
    const/16 v12, 0x65

    .line 254
    .restart local v12    # "codeSet":I
    nop

    .line 265
    :goto_3d
    const/4 v13, 0x0

    .line 266
    .local v13, "done":Z
    const/4 v14, 0x0

    .line 268
    .local v14, "isNextShifted":Z
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v15

    .line 270
    .local v11, "result":Ljava/lang/StringBuilder;
    aget v15, v7, v3

    .line 271
    .local v15, "lastStart":I
    aget v16, v7, v4

    .line 272
    .local v16, "nextStart":I
    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 274
    .local v3, "counters":[I
    const/16 v17, 0x0

    .line 275
    .local v17, "lastCode":I
    const/16 v18, 0x0

    .line 276
    .local v18, "code":I
    move/from16 v19, v9

    .line 277
    .local v19, "checksumTotal":I
    const/16 v20, 0x0

    .line 278
    .local v20, "multiplier":I
    const/16 v21, 0x1

    .line 279
    .local v21, "lastCharacterWasPrintable":Z
    const/16 v22, 0x0

    .line 280
    .local v22, "upperMode":Z
    const/16 v23, 0x0

    move/from16 v8, v16

    move/from16 v24, v17

    move/from16 v4, v22

    move/from16 v2, v23

    .line 282
    .end local v16    # "nextStart":I
    .end local v17    # "lastCode":I
    .end local v22    # "upperMode":Z
    .local v2, "shiftUpperMode":Z
    .local v4, "upperMode":Z
    .local v8, "nextStart":I
    .local v24, "lastCode":I
    :goto_62
    if-nez v13, :cond_263

    .line 284
    move/from16 v22, v14

    .line 285
    .local v22, "unshift":Z
    const/4 v14, 0x0

    .line 288
    move/from16 v24, v18

    .line 291
    move/from16 v23, v9

    .end local v9    # "startCode":I
    .local v23, "startCode":I
    invoke-static {v1, v3, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v9

    .line 293
    .end local v18    # "code":I
    .local v9, "code":I
    move/from16 v25, v13

    .end local v13    # "done":Z
    .local v25, "done":Z
    int-to-byte v13, v9

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const/16 v13, 0x6a

    if-eq v9, v13, :cond_7f

    .line 297
    const/16 v21, 0x1

    .line 301
    :cond_7f
    if-eq v9, v13, :cond_87

    .line 302
    add-int/lit8 v20, v20, 0x1

    .line 303
    mul-int v18, v20, v9

    add-int v19, v19, v18

    .line 307
    :cond_87
    move v15, v8

    .line 308
    array-length v13, v3

    move/from16 v26, v14

    const/4 v14, 0x0

    .end local v14    # "isNextShifted":Z
    .local v26, "isNextShifted":Z
    :goto_8c
    if-ge v14, v13, :cond_95

    aget v27, v3, v14

    .line 309
    .local v27, "counter":I
    add-int v8, v8, v27

    .line 308
    .end local v27    # "counter":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_8c

    .line 313
    :cond_95
    packed-switch v9, :pswitch_data_33a

    .line 320
    const-string v14, "]C1"

    packed-switch v12, :pswitch_data_344

    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .local v30, "counters":[I
    goto/16 :goto_249

    .line 317
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    :pswitch_a1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v13

    throw v13

    .line 323
    :pswitch_a6
    const/16 v13, 0x40

    if-ge v9, v13, :cond_c4

    .line 324
    if-ne v2, v4, :cond_b3

    .line 325
    add-int/lit8 v13, v9, 0x20

    int-to-char v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_bb

    .line 327
    :cond_b3
    add-int/lit8 v13, v9, 0x20

    add-int/lit16 v13, v13, 0x80

    int-to-char v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :goto_bb
    const/4 v2, 0x0

    move-object/from16 v30, v3

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_24d

    .line 330
    :cond_c4
    const/16 v13, 0x60

    if-ge v9, v13, :cond_e0

    .line 331
    if-ne v2, v4, :cond_d1

    .line 332
    add-int/lit8 v13, v9, -0x40

    int-to-char v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 334
    :cond_d1
    add-int/lit8 v13, v9, 0x40

    int-to-char v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    :goto_d7
    const/4 v2, 0x0

    move-object/from16 v30, v3

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_24d

    .line 340
    :cond_e0
    const/16 v13, 0x6a

    if-eq v9, v13, :cond_e6

    .line 341
    const/16 v21, 0x0

    .line 343
    :cond_e6
    packed-switch v9, :pswitch_data_34e

    :pswitch_e9
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    goto/16 :goto_15f

    .line 389
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    :pswitch_ed
    const/4 v13, 0x1

    move-object/from16 v30, v3

    move/from16 v14, v26

    .end local v25    # "done":Z
    .restart local v13    # "done":Z
    goto/16 :goto_163

    .line 345
    .end local v13    # "done":Z
    .restart local v25    # "done":Z
    :pswitch_f4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_fe

    .line 346
    const/4 v6, 0x1

    move-object/from16 v30, v3

    goto :goto_108

    .line 347
    :cond_fe
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move-object/from16 v30, v3

    const/4 v3, 0x1

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    if-ne v13, v3, :cond_108

    .line 348
    const/4 v6, 0x2

    .line 350
    :cond_108
    :goto_108
    if-eqz v5, :cond_15f

    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_114

    .line 354
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15f

    .line 357
    :cond_114
    const/16 v3, 0x1d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15f

    .line 368
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    :pswitch_11a
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    if-nez v4, :cond_127

    if-eqz v2, :cond_127

    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v2, 0x0

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_163

    .line 371
    :cond_127
    if-eqz v4, :cond_132

    if-eqz v2, :cond_132

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v2, 0x0

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_163

    .line 375
    :cond_132
    const/4 v2, 0x1

    .line 377
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_163

    .line 383
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    :pswitch_138
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    const/16 v3, 0x64

    .line 384
    .end local v12    # "codeSet":I
    .local v3, "codeSet":I
    move v12, v3

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_163

    .line 386
    .end local v30    # "counters":[I
    .local v3, "counters":[I
    .restart local v12    # "codeSet":I
    :pswitch_142
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    const/16 v3, 0x63

    .line 387
    .end local v12    # "codeSet":I
    .local v3, "codeSet":I
    move v12, v3

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_163

    .line 379
    .end local v30    # "counters":[I
    .local v3, "counters":[I
    .restart local v12    # "codeSet":I
    :pswitch_14c
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    const/4 v14, 0x1

    .line 380
    .end local v26    # "isNextShifted":Z
    .restart local v14    # "isNextShifted":Z
    const/16 v3, 0x64

    .line 381
    .end local v12    # "codeSet":I
    .local v3, "codeSet":I
    move v12, v3

    move/from16 v13, v25

    goto :goto_163

    .line 362
    .end local v14    # "isNextShifted":Z
    .end local v30    # "counters":[I
    .local v3, "counters":[I
    .restart local v12    # "codeSet":I
    .restart local v26    # "isNextShifted":Z
    :pswitch_155
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    const/4 v6, 0x4

    .line 363
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_163

    .line 366
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    :pswitch_15d
    move-object/from16 v30, v3

    .line 393
    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    :cond_15f
    :goto_15f
    move/from16 v13, v25

    move/from16 v14, v26

    .end local v25    # "done":Z
    .end local v26    # "isNextShifted":Z
    .restart local v13    # "done":Z
    .restart local v14    # "isNextShifted":Z
    :goto_163
    goto/16 :goto_24d

    .line 395
    .end local v13    # "done":Z
    .end local v14    # "isNextShifted":Z
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    .restart local v25    # "done":Z
    .restart local v26    # "isNextShifted":Z
    :pswitch_165
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    const/16 v3, 0x60

    if-ge v9, v3, :cond_183

    .line 396
    if-ne v2, v4, :cond_174

    .line 397
    add-int/lit8 v3, v9, 0x20

    int-to-char v3, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17c

    .line 399
    :cond_174
    add-int/lit8 v3, v9, 0x20

    add-int/lit16 v3, v3, 0x80

    int-to-char v3, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :goto_17c
    const/4 v2, 0x0

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_24d

    .line 403
    :cond_183
    const/16 v3, 0x6a

    if-eq v9, v3, :cond_189

    .line 404
    const/16 v21, 0x0

    .line 406
    :cond_189
    packed-switch v9, :pswitch_data_368

    :pswitch_18c
    goto/16 :goto_1ef

    .line 452
    :pswitch_18e
    const/4 v13, 0x1

    move/from16 v14, v26

    .end local v25    # "done":Z
    .restart local v13    # "done":Z
    goto/16 :goto_1f3

    .line 408
    .end local v13    # "done":Z
    .restart local v25    # "done":Z
    :pswitch_193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_19b

    .line 409
    const/4 v6, 0x1

    goto :goto_1a3

    .line 410
    :cond_19b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_1a3

    .line 411
    const/4 v6, 0x2

    .line 413
    :cond_1a3
    :goto_1a3
    if-eqz v5, :cond_1ef

    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1af

    .line 417
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ef

    .line 420
    :cond_1af
    const/16 v3, 0x1d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1ef

    .line 446
    :pswitch_1b5
    const/16 v3, 0x65

    .line 447
    .end local v12    # "codeSet":I
    .local v3, "codeSet":I
    move v12, v3

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_1f3

    .line 431
    .end local v3    # "codeSet":I
    .restart local v12    # "codeSet":I
    :pswitch_1bd
    if-nez v4, :cond_1c8

    if-eqz v2, :cond_1c8

    .line 432
    const/4 v4, 0x1

    .line 433
    const/4 v2, 0x0

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_1f3

    .line 434
    :cond_1c8
    if-eqz v4, :cond_1d3

    if-eqz v2, :cond_1d3

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v2, 0x0

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_1f3

    .line 438
    :cond_1d3
    const/4 v2, 0x1

    .line 440
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_1f3

    .line 449
    :pswitch_1d9
    const/16 v3, 0x63

    .line 450
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_1f3

    .line 442
    .end local v3    # "codeSet":I
    .restart local v12    # "codeSet":I
    :pswitch_1e1
    const/4 v14, 0x1

    .line 443
    .end local v26    # "isNextShifted":Z
    .restart local v14    # "isNextShifted":Z
    const/16 v3, 0x65

    .line 444
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    move/from16 v13, v25

    goto :goto_1f3

    .line 425
    .end local v3    # "codeSet":I
    .end local v14    # "isNextShifted":Z
    .restart local v12    # "codeSet":I
    .restart local v26    # "isNextShifted":Z
    :pswitch_1e8
    const/4 v6, 0x4

    .line 426
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_1f3

    .line 429
    :pswitch_1ee
    nop

    .line 456
    :cond_1ef
    :goto_1ef
    move/from16 v13, v25

    move/from16 v14, v26

    .end local v25    # "done":Z
    .end local v26    # "isNextShifted":Z
    .restart local v13    # "done":Z
    .restart local v14    # "isNextShifted":Z
    :goto_1f3
    goto :goto_24d

    .line 458
    .end local v13    # "done":Z
    .end local v14    # "isNextShifted":Z
    .end local v30    # "counters":[I
    .local v3, "counters":[I
    .restart local v25    # "done":Z
    .restart local v26    # "isNextShifted":Z
    :pswitch_1f4
    move-object/from16 v30, v3

    .end local v3    # "counters":[I
    .restart local v30    # "counters":[I
    const/16 v3, 0x64

    if-ge v9, v3, :cond_207

    .line 459
    const/16 v13, 0xa

    if-ge v9, v13, :cond_203

    .line 460
    const/16 v13, 0x30

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    :cond_203
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_249

    .line 464
    :cond_207
    const/16 v13, 0x6a

    if-eq v9, v13, :cond_20d

    .line 465
    const/16 v21, 0x0

    .line 467
    :cond_20d
    packed-switch v9, :pswitch_data_382

    :pswitch_210
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_24d

    .line 492
    :pswitch_215
    const/4 v13, 0x1

    move/from16 v14, v26

    .end local v25    # "done":Z
    .restart local v13    # "done":Z
    goto :goto_24d

    .line 469
    .end local v13    # "done":Z
    .restart local v25    # "done":Z
    :pswitch_219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_221

    .line 470
    const/4 v6, 0x1

    goto :goto_229

    .line 471
    :cond_221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v3, 0x1

    if-ne v13, v3, :cond_229

    .line 472
    const/4 v6, 0x2

    .line 474
    :cond_229
    :goto_229
    if-eqz v5, :cond_249

    .line 475
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_235

    .line 478
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_249

    .line 481
    :cond_235
    const/16 v3, 0x1d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_249

    .line 486
    :pswitch_23b
    const/16 v12, 0x65

    .line 487
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_24d

    .line 489
    :pswitch_242
    const/16 v12, 0x64

    .line 490
    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_24d

    .line 500
    :cond_249
    :goto_249
    move/from16 v13, v25

    move/from16 v14, v26

    .end local v25    # "done":Z
    .end local v26    # "isNextShifted":Z
    .restart local v13    # "done":Z
    .restart local v14    # "isNextShifted":Z
    :goto_24d
    if-eqz v22, :cond_25b

    .line 501
    const/16 v3, 0x65

    if-ne v12, v3, :cond_256

    const/16 v27, 0x64

    goto :goto_258

    :cond_256
    move/from16 v27, v3

    :goto_258
    move/from16 v3, v27

    move v12, v3

    .line 504
    .end local v22    # "unshift":Z
    :cond_25b
    move/from16 v18, v9

    move/from16 v9, v23

    move-object/from16 v3, v30

    goto/16 :goto_62

    .line 506
    .end local v23    # "startCode":I
    .end local v30    # "counters":[I
    .restart local v3    # "counters":[I
    .local v9, "startCode":I
    .restart local v18    # "code":I
    :cond_263
    move-object/from16 v30, v3

    move/from16 v23, v9

    move/from16 v25, v13

    .end local v3    # "counters":[I
    .end local v9    # "startCode":I
    .end local v13    # "done":Z
    .restart local v23    # "startCode":I
    .restart local v25    # "done":Z
    .restart local v30    # "counters":[I
    sub-int v3, v8, v15

    .line 511
    .local v3, "lastPatternSize":I
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v8

    .line 512
    nop

    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    sub-int v13, v8, v15

    const/16 v16, 0x2

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v8

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 512
    const/4 v13, 0x0

    invoke-virtual {v1, v8, v9, v13}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v9

    if-eqz v9, :cond_32a

    .line 519
    move/from16 v9, v24

    .end local v24    # "lastCode":I
    .local v9, "lastCode":I
    mul-int v24, v20, v9

    sub-int v19, v19, v24

    .line 521
    rem-int/lit8 v13, v19, 0x67

    if-ne v13, v9, :cond_325

    .line 526
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 527
    .local v13, "resultLength":I
    if-eqz v13, :cond_320

    .line 534
    if-lez v13, :cond_2a9

    if-eqz v21, :cond_2a9

    .line 535
    const/16 v1, 0x63

    if-ne v12, v1, :cond_2a4

    .line 536
    add-int/lit8 v1, v13, -0x2

    invoke-virtual {v11, v1, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2a9

    .line 538
    :cond_2a4
    add-int/lit8 v1, v13, -0x1

    invoke-virtual {v11, v1, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 542
    :cond_2a9
    :goto_2a9
    const/4 v1, 0x1

    aget v22, v7, v1

    const/4 v1, 0x0

    aget v24, v7, v1

    add-int v1, v22, v24

    int-to-float v1, v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v1, v1, v22

    .line 543
    .local v1, "left":F
    move/from16 v24, v2

    .end local v2    # "shiftUpperMode":Z
    .local v24, "shiftUpperMode":Z
    int-to-float v2, v15

    move/from16 v26, v4

    .end local v4    # "upperMode":Z
    .local v26, "upperMode":Z
    int-to-float v4, v3

    div-float v4, v4, v22

    add-float/2addr v2, v4

    .line 545
    .local v2, "right":F
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    .line 546
    .local v4, "rawCodesSize":I
    move/from16 v22, v3

    .end local v3    # "lastPatternSize":I
    .local v22, "lastPatternSize":I
    new-array v3, v4, [B

    .line 547
    .local v3, "rawBytes":[B
    const/16 v27, 0x0

    move/from16 v28, v5

    move/from16 v5, v27

    .local v5, "i":I
    .local v28, "convertFNC1":Z
    :goto_2cd
    if-ge v5, v4, :cond_2de

    .line 548
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Byte;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Byte;->byteValue()B

    move-result v27

    aput-byte v27, v3, v5

    .line 547
    add-int/lit8 v5, v5, 0x1

    goto :goto_2cd

    .line 550
    .end local v5    # "i":I
    :cond_2de
    new-instance v5, Lcom/google/zxing/Result;

    .line 551
    move/from16 v27, v4

    .end local v4    # "rawCodesSize":I
    .local v27, "rawCodesSize":I
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v7

    const/4 v7, 0x2

    .end local v7    # "startPatternInfo":[I
    .local v29, "startPatternInfo":[I
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    move/from16 v16, v8

    .end local v8    # "nextStart":I
    .restart local v16    # "nextStart":I
    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v31, v9

    .end local v9    # "lastCode":I
    .local v31, "lastCode":I
    int-to-float v9, v0

    invoke-direct {v8, v1, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v0

    invoke-direct {v8, v2, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v4, v3, v7, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object v4, v5

    .line 557
    .local v4, "resultObject":Lcom/google/zxing/Result;
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "]C"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 558
    return-object v4

    .line 529
    .end local v1    # "left":F
    .end local v16    # "nextStart":I
    .end local v22    # "lastPatternSize":I
    .end local v24    # "shiftUpperMode":Z
    .end local v26    # "upperMode":Z
    .end local v27    # "rawCodesSize":I
    .end local v28    # "convertFNC1":Z
    .end local v29    # "startPatternInfo":[I
    .end local v31    # "lastCode":I
    .local v2, "shiftUpperMode":Z
    .local v3, "lastPatternSize":I
    .local v4, "upperMode":Z
    .local v5, "convertFNC1":Z
    .restart local v7    # "startPatternInfo":[I
    .restart local v8    # "nextStart":I
    .restart local v9    # "lastCode":I
    :cond_320
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 522
    .end local v13    # "resultLength":I
    :cond_325
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 515
    .end local v9    # "lastCode":I
    .local v24, "lastCode":I
    :cond_32a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_330
    .packed-switch 0x67
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch

    :pswitch_data_33a
    .packed-switch 0x67
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
    .end packed-switch

    :pswitch_data_344
    .packed-switch 0x63
        :pswitch_1f4
        :pswitch_165
        :pswitch_a6
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x60
        :pswitch_15d
        :pswitch_155
        :pswitch_14c
        :pswitch_142
        :pswitch_138
        :pswitch_11a
        :pswitch_f4
        :pswitch_e9
        :pswitch_e9
        :pswitch_e9
        :pswitch_ed
    .end packed-switch

    :pswitch_data_368
    .packed-switch 0x60
        :pswitch_1ee
        :pswitch_1e8
        :pswitch_1e1
        :pswitch_1d9
        :pswitch_1bd
        :pswitch_1b5
        :pswitch_193
        :pswitch_18c
        :pswitch_18c
        :pswitch_18c
        :pswitch_18e
    .end packed-switch

    :pswitch_data_382
    .packed-switch 0x64
        :pswitch_242
        :pswitch_23b
        :pswitch_219
        :pswitch_210
        :pswitch_210
        :pswitch_210
        :pswitch_215
    .end packed-switch
.end method
