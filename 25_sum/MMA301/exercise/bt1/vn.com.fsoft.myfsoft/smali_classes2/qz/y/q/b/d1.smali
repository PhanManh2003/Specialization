.class public final synthetic Lqz/y/q/b/d1;
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
        "Lqz/y/q/b/u2/e/b1;",
        "Lqz/y/q/b/u2/b/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lqz/y/q/b/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/d1;

    invoke-direct {v0}, Lqz/y/q/b/d1;-><init>()V

    sput-object v0, Lqz/y/q/b/d1;->C:Lqz/y/q/b/d1;

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

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/j/b/h0;

    check-cast p2, Lqz/y/q/b/u2/e/b1;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/j/b/h0;->g(Lqz/y/q/b/u2/e/b1;)Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    return-object p1
.end method
