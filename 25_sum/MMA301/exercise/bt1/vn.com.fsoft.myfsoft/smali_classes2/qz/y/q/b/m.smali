.class public final Lqz/y/q/b/m;
.super Lqz/y/q/b/n;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/h;

.field public final b:Lqz/y/q/b/h;


# direct methods
.method public constructor <init>(Lqz/y/q/b/h;Lqz/y/q/b/h;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/n;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/m;->a:Lqz/y/q/b/h;

    iput-object p2, p0, Lqz/y/q/b/m;->b:Lqz/y/q/b/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/m;->a:Lqz/y/q/b/h;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
