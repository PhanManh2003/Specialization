.class public final Lqz/y/q/b/u2/m/f0;
.super Lqz/y/q/b/u2/m/h0;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/m/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/m/f0;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/f0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/f0;->b:Lqz/y/q/b/u2/m/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/m/h0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public c(Lqz/y/q/b/u2/b/t;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
