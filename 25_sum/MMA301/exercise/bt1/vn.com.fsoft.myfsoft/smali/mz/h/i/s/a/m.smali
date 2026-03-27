.class public abstract Lmz/h/i/s/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/i/s/a/m;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmz/h/i/s/a/m;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040592

    aput v2, v0, v1

    sput-object v0, Lmz/h/i/s/a/m;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04058d
        0x7f04058e
        0x7f040590
        0x7f040593
    .end array-data

    :array_1
    .array-data 4
        0x7f04058f
        0x7f040591
        0x7f040594
        0x7f040595
    .end array-data
.end method
