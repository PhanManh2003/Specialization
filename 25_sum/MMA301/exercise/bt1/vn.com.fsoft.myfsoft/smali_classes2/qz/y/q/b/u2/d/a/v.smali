.class public final Lqz/y/q/b/u2/d/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/i;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lqz/y/q/b/u2/b/n0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lqz/y/q/b/u2/b/n0;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lqz/y/q/b/u2/b/n0;

    move-object p3, p2

    check-cast p3, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p3

    check-cast p1, Lqz/y/q/b/u2/b/n0;

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-static {p3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lmz/h/i/s/a/l;->L1(Lqz/y/q/b/u2/b/n0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lmz/h/i/s/a/l;->L1(Lqz/y/q/b/u2/b/n0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lqz/y/q/b/u2/i/i;->OVERRIDABLE:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->L1(Lqz/y/q/b/u2/b/n0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lmz/h/i/s/a/l;->L1(Lqz/y/q/b/u2/b/n0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lqz/y/q/b/u2/i/i;->INCOMPATIBLE:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1
.end method

.method public b()Lqz/y/q/b/u2/i/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/h;->BOTH:Lqz/y/q/b/u2/i/h;

    return-object v0
.end method
