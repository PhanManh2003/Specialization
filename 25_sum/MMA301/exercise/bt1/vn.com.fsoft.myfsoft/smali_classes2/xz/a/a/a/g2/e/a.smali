.class public final Lxz/a/a/a/g2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxz/a/a/a/g2/e/e;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/g2/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/e/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/g2/e/e;",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/g2/e/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetItem"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childList"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    iput-object p2, p0, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    return-void
.end method
