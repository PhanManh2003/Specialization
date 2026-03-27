.class public Lxz/a/a/a/v1/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lxz/a/a/a/v1/o/h;->a:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/o/h;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v1/o/h;->a:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method
