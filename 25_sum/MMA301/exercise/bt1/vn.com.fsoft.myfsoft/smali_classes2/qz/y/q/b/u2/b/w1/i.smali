.class public final Lqz/y/q/b/u2/b/w1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/b/w1/j;

.field public static final synthetic b:Lqz/y/q/b/u2/b/w1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/w1/i;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/w1/i;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/w1/i;->b:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/b/w1/h;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/w1/h;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqz/y/q/b/u2/b/w1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;)",
            "Lqz/y/q/b/u2/b/w1/j;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lqz/y/q/b/u2/b/w1/k;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/w1/k;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
