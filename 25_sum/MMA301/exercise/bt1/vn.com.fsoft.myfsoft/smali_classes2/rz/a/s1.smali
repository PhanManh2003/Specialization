.class public final Lrz/a/s1;
.super Lrz/a/t2/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrz/a/u1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/u1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lrz/a/s1;->d:Lrz/a/u1;

    iput-object p4, p0, Lrz/a/s1;->e:Ljava/lang/Object;

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
    iget-object p1, p0, Lrz/a/s1;->d:Lrz/a/u1;

    invoke-virtual {p1}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrz/a/s1;->e:Ljava/lang/Object;

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
