.class public final Lmz/e/a/n/q/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "Lmz/e/a/m/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/o/a1/c;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/f/n;->a:Lmz/e/a/n/o/a1/c;

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
    check-cast p1, Lmz/e/a/m/a;

    .line 2
    check-cast p1, Lmz/e/a/m/e;

    invoke-virtual {p1}, Lmz/e/a/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lmz/e/a/n/q/f/n;->a:Lmz/e/a/n/o/a1/c;

    invoke-static {p1, p2}, Lmz/e/a/n/q/b/d;->d(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)Lmz/e/a/n/q/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/e/a/m/a;

    const/4 p1, 0x1

    return p1
.end method
