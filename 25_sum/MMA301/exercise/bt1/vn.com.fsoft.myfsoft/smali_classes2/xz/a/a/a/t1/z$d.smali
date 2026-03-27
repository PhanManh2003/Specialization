.class public final Lxz/a/a/a/t1/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/f<",
        "Ljava/util/List<",
        "+",
        "Lmz/h/f/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/z;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/z;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/z$d;->a:Lxz/a/a/a/t1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/z$d;->a:Lxz/a/a/a/t1/z;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/t1/z;->F0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lxz/a/a/a/t1/z$d;->a:Lxz/a/a/a/t1/z;

    .line 5
    iget-boolean v2, v1, Lxz/a/a/a/t1/z;->E0:Z

    if-eqz v2, :cond_3

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Empty QR Code from photo"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lxz/a/a/a/t1/z;->w4(Ljava/lang/Exception;Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/z$d;->a:Lxz/a/a/a/t1/z;

    const-string v1, "barcodes"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/z;->x4(Ljava/util/List;)V

    :goto_2
    return-void
.end method
