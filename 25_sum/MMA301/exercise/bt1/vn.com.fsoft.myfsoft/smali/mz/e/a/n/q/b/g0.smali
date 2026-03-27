.class public Lmz/e/a/n/q/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/q/d/e;

.field public final b:Lmz/e/a/n/o/a1/c;


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/d/e;Lmz/e/a/n/o/a1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/b/g0;->a:Lmz/e/a/n/q/d/e;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/b/g0;->b:Lmz/e/a/n/o/a1/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lmz/e/a/n/q/b/g0;->a:Lmz/e/a/n/q/d/e;

    invoke-virtual {p4, p1}, Lmz/e/a/n/q/d/e;->c(Landroid/net/Uri;)Lmz/e/a/n/o/u0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lmz/e/a/n/q/d/b;

    invoke-virtual {p1}, Lmz/e/a/n/q/d/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lmz/e/a/n/q/b/g0;->b:Lmz/e/a/n/o/a1/c;

    invoke-static {p4, p1, p2, p3}, Lmz/e/a/n/q/b/y;->a(Lmz/e/a/n/o/a1/c;Landroid/graphics/drawable/Drawable;II)Lmz/e/a/n/o/u0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
