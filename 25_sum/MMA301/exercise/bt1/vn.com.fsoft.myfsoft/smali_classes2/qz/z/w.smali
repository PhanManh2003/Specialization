.class public final synthetic Lqz/z/w;
.super Lqz/u/c/k;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/k;",
        "Lqz/u/b/b<",
        "Lqz/z/l<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final C:Lqz/z/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/z/w;

    invoke-direct {v0}, Lqz/z/w;-><init>()V

    sput-object v0, Lqz/z/w;->C:Lqz/z/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lqz/z/l;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqz/u/c/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqz/z/l;

    const-string v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/z/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
