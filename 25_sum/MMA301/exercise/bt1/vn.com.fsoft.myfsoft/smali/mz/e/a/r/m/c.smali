.class public abstract Lmz/e/a/r/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/m/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/r/m/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public v:Lmz/e/a/r/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lmz/e/a/t/o;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lmz/e/a/r/m/c;->t:I

    .line 4
    iput v0, p0, Lmz/e/a/r/m/c;->u:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v3, " and height: "

    invoke-static {v2, v0, v3, v0}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lmz/e/a/r/m/h;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()Lmz/e/a/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/c;->v:Lmz/e/a/r/b;

    return-object v0
.end method

.method public final j(Lmz/e/a/r/m/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lmz/e/a/r/m/c;->t:I

    iget v1, p0, Lmz/e/a/r/m/c;->u:I

    check-cast p1, Lmz/e/a/r/k;

    invoke-virtual {p1, v0, v1}, Lmz/e/a/r/k;->s(II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(Lmz/e/a/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/r/m/c;->v:Lmz/e/a/r/b;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
