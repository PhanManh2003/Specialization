.class public Lmz/e/a/n/q/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/m<",
        "Lmz/e/a/n/q/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/e/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmz/e/a/n/o/u0;II)Lmz/e/a/n/o/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/e/a/n/o/u0<",
            "Lmz/e/a/n/q/f/f;",
            ">;II)",
            "Lmz/e/a/n/o/u0<",
            "Lmz/e/a/n/q/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/n/q/f/f;

    .line 2
    invoke-static {p1}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lmz/e/a/c;->u:Lmz/e/a/n/o/a1/c;

    .line 4
    invoke-virtual {v0}, Lmz/e/a/n/q/f/f;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lmz/e/a/n/q/b/d;

    invoke-direct {v3, v2, v1}, Lmz/e/a/n/q/b/d;-><init>(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)V

    .line 6
    iget-object v1, p0, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lmz/e/a/n/m;->a(Landroid/content/Context;Lmz/e/a/n/o/u0;II)Lmz/e/a/n/o/u0;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lmz/e/a/n/q/b/d;->a()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    .line 11
    iget-object p4, v0, Lmz/e/a/n/q/f/f;->t:Lmz/e/a/n/q/f/e;

    iget-object p4, p4, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    invoke-virtual {p4, p3, p1}, Lmz/e/a/n/q/f/m;->d(Lmz/e/a/n/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    invoke-interface {v0, p1}, Lmz/e/a/n/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmz/e/a/n/q/f/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/e/a/n/q/f/i;

    .line 3
    iget-object v0, p0, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    iget-object p1, p1, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/f/i;->b:Lmz/e/a/n/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
