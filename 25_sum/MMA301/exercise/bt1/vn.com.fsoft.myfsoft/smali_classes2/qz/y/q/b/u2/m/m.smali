.class public final Lqz/y/q/b/u2/m/m;
.super Lqz/y/q/b/u2/m/n;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/m/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/m/m;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/m;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/m;->b:Lqz/y/q/b/u2/m/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/m/n;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public c(Lqz/y/q/b/u2/b/t;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->w()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
