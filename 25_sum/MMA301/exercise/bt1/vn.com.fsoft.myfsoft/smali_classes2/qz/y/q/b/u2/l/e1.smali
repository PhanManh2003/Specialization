.class public final Lqz/y/q/b/u2/l/e1;
.super Lqz/y/q/b/u2/l/m1;
.source "SourceFile"


# instance fields
.field public final a:Lqz/d;

.field public final b:Lqz/y/q/b/u2/b/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/b1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/m1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/e1;->b:Lqz/y/q/b/u2/b/b1;

    .line 2
    sget-object p1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance v0, Lqz/y/q/b/u2/l/d1;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/l/d1;-><init>(Lqz/y/q/b/u2/l/e1;)V

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/l/e1;->a:Lqz/d;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/l/z1;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/e1;->a:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method
