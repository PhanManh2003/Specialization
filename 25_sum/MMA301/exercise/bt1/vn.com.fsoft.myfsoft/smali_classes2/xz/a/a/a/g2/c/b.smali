.class public final Lxz/a/a/a/g2/c/b;
.super Lxz/a/a/a/t1/u1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/u1/a<",
        "Loz/b/a/c/k2;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lxz/a/a/a/g2/c/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLxz/a/a/a/g2/c/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/k2;",
            ">;Z",
            "Lxz/a/a/a/g2/c/a2;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemBannerClickListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/t1/u1/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2
    iput-object p4, p0, Lxz/a/a/a/g2/c/b;->i:Lxz/a/a/a/g2/c/a2;

    return-void
.end method
