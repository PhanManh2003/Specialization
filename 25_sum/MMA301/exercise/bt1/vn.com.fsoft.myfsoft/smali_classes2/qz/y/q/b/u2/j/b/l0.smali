.class public abstract Lqz/y/q/b/u2/j/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/e/w2/g;

.field public final b:Lqz/y/q/b/u2/e/w2/i;

.field public final c:Lqz/y/q/b/u2/b/v0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/l0;->c:Lqz/y/q/b/u2/b/v0;

    return-void
.end method


# virtual methods
.method public abstract a()Lqz/y/q/b/u2/f/b;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/l0;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
