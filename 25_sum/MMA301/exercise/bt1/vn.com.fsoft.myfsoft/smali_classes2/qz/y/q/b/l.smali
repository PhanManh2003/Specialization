.class public final Lqz/y/q/b/l;
.super Lqz/y/q/b/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqz/y/q/b/u2/b/n0;

.field public final c:Lqz/y/q/b/u2/e/b1;

.field public final d:Lqz/y/q/b/u2/e/x2/j;

.field public final e:Lqz/y/q/b/u2/e/w2/g;

.field public final f:Lqz/y/q/b/u2/e/w2/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/x2/j;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/n;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/l;->b:Lqz/y/q/b/u2/b/n0;

    iput-object p2, p0, Lqz/y/q/b/l;->c:Lqz/y/q/b/u2/e/b1;

    iput-object p3, p0, Lqz/y/q/b/l;->d:Lqz/y/q/b/u2/e/x2/j;

    iput-object p4, p0, Lqz/y/q/b/l;->e:Lqz/y/q/b/u2/e/w2/g;

    iput-object p5, p0, Lqz/y/q/b/l;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 2
    invoke-virtual {p3}, Lqz/y/q/b/u2/e/x2/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p2, p3, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    const-string p5, "signature.getter"

    .line 5
    invoke-static {p2, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p2, Lqz/y/q/b/u2/e/x2/g;->v:I

    .line 7
    invoke-interface {p4, p2}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p3, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 9
    invoke-static {p2, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p2, p2, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 11
    invoke-interface {p4, p2}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 12
    :cond_0
    sget-object p3, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p2, p4, p5, v0}, Lqz/y/q/b/u2/e/x2/t/k;->b(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Z)Lqz/y/q/b/u2/e/x2/t/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p3, p2, Lqz/y/q/b/u2/e/x2/t/f;->a:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lqz/y/q/b/u2/e/x2/t/f;->b:Ljava/lang/String;

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lqz/y/q/b/u2/d/a/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-object p3, p1

    check-cast p3, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {p3}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_2

    instance-of v1, p3, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz v1, :cond_2

    .line 19
    check-cast p3, Lqz/y/q/b/u2/j/b/y0/v;

    .line 20
    iget-object p1, p3, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 21
    sget-object p3, Lqz/y/q/b/u2/e/x2/s;->i:Lqz/y/q/b/u2/g/q;

    const-string v0, "JvmProtoBuf.classModuleName"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    .line 22
    :goto_0
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    sget-object p4, Lqz/y/q/b/u2/f/f;->a:Lqz/a0/g;

    const-string p4, "name"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p4, Lqz/y/q/b/u2/f/f;->a:Lqz/a0/g;

    const-string v0, "_"

    invoke-virtual {p4, p1, v0}, Lqz/a0/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object p4

    sget-object v0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    invoke-static {p4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, Lqz/y/q/b/u2/b/e0;

    if-eqz p3, :cond_3

    .line 27
    check-cast p1, Lqz/y/q/b/u2/j/b/y0/j0;

    .line 28
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/y0/j0;->X:Lqz/y/q/b/u2/j/b/y0/w;

    .line 29
    instance-of p3, p1, Lqz/y/q/b/u2/d/b/p;

    if-eqz p3, :cond_3

    check-cast p1, Lqz/y/q/b/u2/d/b/p;

    .line 30
    iget-object p3, p1, Lqz/y/q/b/u2/d/b/p;->c:Lqz/y/q/b/u2/i/b0/b;

    if-eqz p3, :cond_3

    .line 31
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lqz/y/q/b/u2/d/b/p;->d()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    .line 32
    invoke-static {p5, p1, p3, p2}, Lmz/b/b/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_2
    iput-object p1, p0, Lqz/y/q/b/l;->a:Ljava/lang/String;

    return-void

    .line 34
    :cond_4
    new-instance p2, Lqz/y/q/b/i2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/l;->a:Ljava/lang/String;

    return-object v0
.end method
