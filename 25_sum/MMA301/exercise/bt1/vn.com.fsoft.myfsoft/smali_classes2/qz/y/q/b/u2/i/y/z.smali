.class public final Lqz/y/q/b/u2/i/y/z;
.super Lqz/y/q/b/u2/i/y/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/i/y/s<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lqz/y/q/b/u2/i/y/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/a/o;->SHORT:Lqz/y/q/b/u2/a/o;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/a/n;->u(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "module.builtIns.shortType"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p1, 0x38

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toShort()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
