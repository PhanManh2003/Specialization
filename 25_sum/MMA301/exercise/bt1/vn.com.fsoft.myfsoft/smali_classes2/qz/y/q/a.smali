.class public final synthetic Lqz/y/q/a;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/c<",
        "Lqz/y/q/b/u2/j/b/h0;",
        "Lqz/y/q/b/u2/e/o0;",
        "Lqz/y/q/b/u2/b/y1/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lqz/y/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/a;

    invoke-direct {v0}, Lqz/y/q/a;-><init>()V

    sput-object v0, Lqz/y/q/a;->C:Lqz/y/q/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqz/u/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/j/b/h0;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqz/y/q/b/u2/j/b/h0;

    check-cast p2, Lqz/y/q/b/u2/e/o0;

    const-string v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/j/b/h0;->f(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p1

    return-object p1
.end method
