.class public final Lxz/a/a/a/w2/d/d/a/b;
.super Lxz/a/a/a/w2/d/d/a/e;
.source "SourceFile"


# static fields
.field public static final b:Lxz/a/a/a/w2/d/d/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/d/a/b;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/d/a/b;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/d/d/a/b;->b:Lxz/a/a/a/w2/d/d/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/w2/d/d/a/j;

    .line 1
    new-instance v1, Lxz/a/a/a/w2/d/d/a/j;

    const-string v2, "Approved"

    .line 2
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f130c56

    .line 3
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/w2/d/d/a/j;-><init>(ILjava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lxz/a/a/a/w2/d/d/a/j;

    const-string v2, "Rejected"

    .line 5
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f130c59

    .line 6
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/w2/d/d/a/j;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/w2/d/d/a/e;-><init>(Ljava/util/List;Lqz/u/c/h;)V

    return-void
.end method
