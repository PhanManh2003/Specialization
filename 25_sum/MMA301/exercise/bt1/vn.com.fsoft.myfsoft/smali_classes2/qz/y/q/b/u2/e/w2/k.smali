.class public final Lqz/y/q/b/u2/e/w2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/e/w2/k;

.field public static final c:Lqz/y/q/b/u2/e/w2/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz/y/q/b/u2/e/w2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/e/w2/j;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/e/w2/k;->c:Lqz/y/q/b/u2/e/w2/j;

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/w2/k;

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/e/w2/k;-><init>(Ljava/util/List;)V

    sput-object v0, Lqz/y/q/b/u2/e/w2/k;->b:Lqz/y/q/b/u2/e/w2/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/e/w2/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lqz/u/c/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/e/w2/k;->a:Ljava/util/List;

    return-void
.end method
