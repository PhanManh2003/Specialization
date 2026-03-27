.class public final Lqz/y/q/b/u2/e/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lqz/y/q/b/u2/e/v2/b;
    .locals 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lqz/x/c;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lqz/x/c;-><init>(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lqz/x/b;

    .line 5
    iget-boolean v3, v2, Lqz/x/b;->u:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lqz/x/b;->b()I

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v0, Lqz/y/q/b/u2/e/v2/b;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/e/v2/b;-><init>([I)V

    return-object v0
.end method
