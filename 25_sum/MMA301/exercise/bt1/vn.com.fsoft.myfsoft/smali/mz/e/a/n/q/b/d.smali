.class public Lmz/e/a/n/q/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/u0;
.implements Lmz/e/a/n/o/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/u0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lmz/e/a/n/o/p0;"
    }
.end annotation


# instance fields
.field public final t:Landroid/graphics/Bitmap;

.field public final u:Lmz/e/a/n/o/a1/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/e/a/n/q/b/d;->t:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lmz/e/a/n/q/b/d;->u:Lmz/e/a/n/o/a1/c;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)Lmz/e/a/n/q/b/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lmz/e/a/n/q/b/d;

    invoke-direct {v0, p0, p1}, Lmz/e/a/n/q/b/d;-><init>(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/d;->u:Lmz/e/a/n/o/a1/c;

    iget-object v1, p0, Lmz/e/a/n/q/b/d;->t:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lmz/e/a/n/o/a1/c;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/d;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/d;->t:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmz/e/a/t/o;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/d;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method
