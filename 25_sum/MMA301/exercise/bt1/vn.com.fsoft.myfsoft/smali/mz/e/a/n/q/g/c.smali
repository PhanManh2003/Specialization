.class public final Lmz/e/a/n/q/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/q/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/q/g/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/o/a1/c;

.field public final b:Lmz/e/a/n/q/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/q/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lmz/e/a/n/q/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/q/g/e<",
            "Lmz/e/a/n/q/f/f;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/q/g/e;Lmz/e/a/n/q/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/a1/c;",
            "Lmz/e/a/n/q/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lmz/e/a/n/q/g/e<",
            "Lmz/e/a/n/q/f/f;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/g/c;->a:Lmz/e/a/n/o/a1/c;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/g/c;->b:Lmz/e/a/n/q/g/e;

    .line 4
    iput-object p3, p0, Lmz/e/a/n/q/g/c;->c:Lmz/e/a/n/q/g/e;

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/n/o/u0;Lmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/u0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lmz/e/a/n/j;",
            ")",
            "Lmz/e/a/n/o/u0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lmz/e/a/n/q/g/c;->b:Lmz/e/a/n/q/g/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmz/e/a/n/q/g/c;->a:Lmz/e/a/n/o/a1/c;

    invoke-static {v0, v1}, Lmz/e/a/n/q/b/d;->d(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)Lmz/e/a/n/q/b/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lmz/e/a/n/q/g/e;->a(Lmz/e/a/n/o/u0;Lmz/e/a/n/j;)Lmz/e/a/n/o/u0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lmz/e/a/n/q/f/f;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmz/e/a/n/q/g/c;->c:Lmz/e/a/n/q/g/e;

    invoke-interface {v0, p1, p2}, Lmz/e/a/n/q/g/e;->a(Lmz/e/a/n/o/u0;Lmz/e/a/n/j;)Lmz/e/a/n/o/u0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
