.class public abstract Lqz/y/q/b/u2/l/k1;
.super Lqz/y/q/b/u2/l/p1;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/l/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz/y/q/b/u2/l/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/l/j1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/l/k1;->b:Lqz/y/q/b/u2/l/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/k1;->h(Lqz/y/q/b/u2/l/h1;)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lqz/y/q/b/u2/l/h1;)Lqz/y/q/b/u2/l/l1;
.end method
