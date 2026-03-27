.class public final Lxz/a/a/a/v2/e/e/o0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxz/a/a/a/v2/e/e/o0;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/v2/e/e/o0;->t:I

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
