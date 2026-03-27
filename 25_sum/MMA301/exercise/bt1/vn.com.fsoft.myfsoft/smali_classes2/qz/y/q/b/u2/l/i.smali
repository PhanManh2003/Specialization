.class public final Lqz/y/q/b/u2/l/i;
.super Lqz/y/q/b/u2/l/j;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/i;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/i;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/i;->a:Lqz/y/q/b/u2/l/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/j;-><init>(Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/l/k;->I(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method
