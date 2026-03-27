.class public final Lrz/a/s2/h/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lqz/s/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lrz/a/s2/h/q;


# direct methods
.method public constructor <init>(Lrz/a/s2/h/q;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/h/o;->t:Lrz/a/s2/h/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqz/s/j;

    const-string v0, "element"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lqz/s/j;->getKey()Lqz/s/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrz/a/s2/h/o;->t:Lrz/a/s2/h/q;

    .line 5
    iget-object v1, v1, Lrz/a/s2/h/q;->d:Lqz/s/m;

    .line 6
    invoke-interface {v1, v0}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v1

    .line 7
    sget-object v2, Lrz/a/l1;->r:Lrz/a/k1;

    if-eq v0, v2, :cond_0

    if-eq p2, v1, :cond_3

    const/high16 p1, -0x80000000

    goto :goto_2

    .line 8
    :cond_0
    check-cast v1, Lrz/a/l1;

    .line 9
    iget-object v0, p0, Lrz/a/s2/h/o;->t:Lrz/a/s2/h/q;

    check-cast p2, Lrz/a/l1;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p2, Lrz/a/t2/s;

    if-nez v0, :cond_5

    :goto_1
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 12
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    const-string v1, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {p1, p2, v0, v1}, Lmz/b/b/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    check-cast p2, Lrz/a/t2/s;

    .line 17
    iget-object p2, p2, Lrz/a/a;->v:Lqz/s/m;

    sget-object v0, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {p2, v0}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object p2

    check-cast p2, Lrz/a/l1;

    goto :goto_0
.end method
