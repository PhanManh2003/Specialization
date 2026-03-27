.class public final Lxz/a/a/a/t1/v1/b/a/f;
.super Lxz/a/a/a/t1/v1/b/a/g;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    const-string p6, "title"

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "listLevelThird"

    invoke-static {p4, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    iput-object p4, p0, Lxz/a/a/a/t1/v1/b/a/f;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lxz/a/a/a/t1/v1/b/a/f;->d:Z

    return-void
.end method
