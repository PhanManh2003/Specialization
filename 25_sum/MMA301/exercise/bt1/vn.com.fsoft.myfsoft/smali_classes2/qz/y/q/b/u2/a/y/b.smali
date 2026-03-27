.class public final Lqz/y/q/b/u2/a/y/b;
.super Lqz/y/q/b/u2/a/n;
.source "SourceFile"


# static fields
.field public static final m:Lqz/y/q/b/u2/a/n;

.field public static final n:Lqz/y/q/b/u2/a/y/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/a/y/b;

    invoke-direct {v0}, Lqz/y/q/b/u2/a/y/b;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/y/b;->m:Lqz/y/q/b/u2/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/k/r;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/k/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/a/n;-><init>(Lqz/y/q/b/u2/k/w;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/a/n;->d(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Lqz/y/q/b/u2/b/x1/f;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/x1/d;->a:Lqz/y/q/b/u2/b/x1/d;

    return-object v0
.end method
