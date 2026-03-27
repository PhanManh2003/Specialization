.class public final Lqz/y/q/b/u2/b/x1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/x1/f;


# static fields
.field public static final a:Lqz/y/q/b/u2/b/x1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/x1/d;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/x1/d;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/x1/d;->a:Lqz/y/q/b/u2/b/x1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/y1/b1;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
