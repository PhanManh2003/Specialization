.class public final Lxz/a/a/a/r2/e/z/b/m;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/e/z/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/e/z/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/e/z/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/e/z/b/m;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/e/z/b/m;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v1, 0x0

    .line 2
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    const-string v6, ""

    move-object v0, v11

    move-object v2, v9

    move-object v3, v9

    move-object v5, v6

    move-object v7, v9

    .line 3
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/r2/e/z/b/h;-><init>(ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Z)V

    return-object v11
.end method
