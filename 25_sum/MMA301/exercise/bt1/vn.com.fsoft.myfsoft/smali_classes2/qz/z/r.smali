.class public final Lqz/z/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final t:Lqz/z/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/z/r;

    invoke-direct {v0}, Lqz/z/r;-><init>()V

    sput-object v0, Lqz/z/r;->t:Lqz/z/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
