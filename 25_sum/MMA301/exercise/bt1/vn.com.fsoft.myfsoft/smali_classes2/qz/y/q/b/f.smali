.class public final Lqz/y/q/b/f;
.super Lqz/y/q/b/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/i;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/f;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/f;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lmz/h/i/s/a/l;->i(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
