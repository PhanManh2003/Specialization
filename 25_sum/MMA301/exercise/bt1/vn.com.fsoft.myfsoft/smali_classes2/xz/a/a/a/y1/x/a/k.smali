.class public final Lxz/a/a/a/y1/x/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/c21;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/k;->a:Lxz/a/a/a/y1/x/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/c21;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/k;->a:Lxz/a/a/a/y1/x/a/g;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v1, Lxz/a/a/a/x1/lw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/lw;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v2

    const-string v3, "myProfileInfo.images"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
