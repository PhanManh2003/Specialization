.class public final Lxz/a/a/a/y1/e/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;[F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppMatrixValues"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/e/f/e;->a:Landroid/graphics/Matrix;

    iput-object p2, p0, Lxz/a/a/a/y1/e/f/e;->b:[F

    return-void
.end method
