.class public final Lqz/y/q/b/u2/b/z1/b/z;
.super Lqz/y/q/b/u2/b/z1/b/b0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/b0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/z;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/z;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method
