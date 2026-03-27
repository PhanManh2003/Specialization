.class public final Lqz/y/q/b/t2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/x/c;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lqz/x/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbox"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/t2/g0;->a:Lqz/x/c;

    iput-object p2, p0, Lqz/y/q/b/t2/g0;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lqz/y/q/b/t2/g0;->c:Ljava/lang/reflect/Method;

    return-void
.end method
