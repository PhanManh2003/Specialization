.class public abstract Lqz/y/q/b/u2/m/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/m/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/m/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/m/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/d2/a;->h0(Lqz/y/q/b/u2/m/b;Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
