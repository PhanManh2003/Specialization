.class public final synthetic Lqz/y/q/b/u2/b/z1/b/o;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/b<",
        "Ljava/lang/reflect/Field;",
        "Lqz/y/q/b/u2/b/z1/b/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lqz/y/q/b/u2/b/z1/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/o;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/z1/b/o;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/z1/b/o;->C:Lqz/y/q/b/u2/b/z1/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz/y/q/b/u2/b/z1/b/z;

    .line 3
    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/b/z;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/b/z1/b/z;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method
