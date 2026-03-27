.class public Lmz/e/a/n/q/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/o/a1/c;

.field public final b:Lmz/e/a/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/a1/c;",
            "Lmz/e/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/b/b;->a:Lmz/e/a/n/o/a1/c;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/b/b;->b:Lmz/e/a/n/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lmz/e/a/n/j;)Z
    .locals 3

    .line 1
    check-cast p1, Lmz/e/a/n/o/u0;

    .line 2
    iget-object v0, p0, Lmz/e/a/n/q/b/b;->b:Lmz/e/a/n/l;

    new-instance v1, Lmz/e/a/n/q/b/d;

    invoke-interface {p1}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lmz/e/a/n/q/b/b;->a:Lmz/e/a/n/o/a1/c;

    invoke-direct {v1, p1, v2}, Lmz/e/a/n/q/b/d;-><init>(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)V

    invoke-interface {v0, v1, p2, p3}, Lmz/e/a/n/d;->a(Ljava/lang/Object;Ljava/io/File;Lmz/e/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lmz/e/a/n/j;)Lmz/e/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/b;->b:Lmz/e/a/n/l;

    invoke-interface {v0, p1}, Lmz/e/a/n/l;->b(Lmz/e/a/n/j;)Lmz/e/a/n/c;

    move-result-object p1

    return-object p1
.end method
