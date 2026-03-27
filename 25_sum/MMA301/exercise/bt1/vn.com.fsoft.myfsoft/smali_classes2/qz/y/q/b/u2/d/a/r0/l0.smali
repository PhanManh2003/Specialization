.class public final Lqz/y/q/b/u2/d/a/r0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/r0/g1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/d/a/r0/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/r0/g1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/a/r0/g1;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/d/a/r0/g1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/l0;->a:Lqz/y/q/b/u2/d/a/r0/g1;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/r0/l0;->b:Ljava/util/List;

    return-void
.end method
