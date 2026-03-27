.class public final Lxz/a/a/a/t1/v1/b/a/e;
.super Lxz/a/a/a/t1/v1/b/a/g;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x1

    :cond_1
    const-string p8, "title"

    .line 1
    invoke-static {p1, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "recipe"

    invoke-static {p4, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "listLevelSecond"

    invoke-static {p5, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "listLevelThird"

    invoke-static {p6, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    iput-object p4, p0, Lxz/a/a/a/t1/v1/b/a/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/t1/v1/b/a/e;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lxz/a/a/a/t1/v1/b/a/e;->e:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lxz/a/a/a/t1/v1/b/a/e;->f:Z

    return-void
.end method
