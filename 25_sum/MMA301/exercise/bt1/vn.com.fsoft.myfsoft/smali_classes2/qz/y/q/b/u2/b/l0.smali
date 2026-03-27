.class public final Lqz/y/q/b/u2/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/b/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/b/l0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/k;Ljava/util/List;Lqz/y/q/b/u2/b/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/k;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;",
            "Lqz/y/q/b/u2/b/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/l0;->a:Lqz/y/q/b/u2/b/k;

    iput-object p2, p0, Lqz/y/q/b/u2/b/l0;->b:Ljava/util/List;

    iput-object p3, p0, Lqz/y/q/b/u2/b/l0;->c:Lqz/y/q/b/u2/b/l0;

    return-void
.end method
