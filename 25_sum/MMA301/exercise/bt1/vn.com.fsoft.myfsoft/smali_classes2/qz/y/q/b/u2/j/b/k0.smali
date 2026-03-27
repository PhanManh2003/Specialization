.class public final Lqz/y/q/b/u2/j/b/k0;
.super Lqz/y/q/b/u2/j/b/l0;
.source "SourceFile"


# instance fields
.field public final d:Lqz/y/q/b/u2/f/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lqz/y/q/b/u2/j/b/l0;-><init>(Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/k0;->d:Lqz/y/q/b/u2/f/b;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/k0;->d:Lqz/y/q/b/u2/f/b;

    return-object v0
.end method
