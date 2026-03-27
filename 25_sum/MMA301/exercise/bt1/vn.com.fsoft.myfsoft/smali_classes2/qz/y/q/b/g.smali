.class public final Lqz/y/q/b/g;
.super Lqz/y/q/b/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqz/y/q/b/u2/e/x2/t/g;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/e/x2/t/g;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/i;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/g;->b:Lqz/y/q/b/u2/e/x2/t/g;

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/x2/t/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/g;->a:Ljava/lang/String;

    return-object v0
.end method
