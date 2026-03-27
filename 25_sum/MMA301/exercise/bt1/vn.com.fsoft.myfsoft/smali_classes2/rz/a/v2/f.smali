.class public final Lrz/a/v2/f;
.super Lrz/a/t2/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrz/a/v2/g;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz/a/t2/j;Lrz/a/t2/j;Ljava/lang/Object;Lrz/a/g;Lrz/a/v2/c;Lrz/a/v2/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lrz/a/v2/f;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrz/a/v2/f;->e:Lrz/a/v2/g;

    iput-object p7, p0, Lrz/a/v2/f;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lrz/a/t2/i;-><init>(Lrz/a/t2/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrz/a/t2/j;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrz/a/v2/f;->e:Lrz/a/v2/g;

    iget-object p1, p1, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lrz/a/v2/f;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lrz/a/t2/h;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
