.class public final Lmz/h/a/e/j/l/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/b6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/l/b6<",
        "Lmz/h/a/e/j/l/qa;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lmz/h/a/e/j/l/pa;


# instance fields
.field public final t:Lmz/h/a/e/j/l/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/b6<",
            "Lmz/h/a/e/j/l/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/l/pa;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/pa;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/pa;->u:Lmz/h/a/e/j/l/pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/e/j/l/ra;

    invoke-direct {v0}, Lmz/h/a/e/j/l/ra;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/e/j/l/e6;

    .line 3
    invoke-direct {v1, v0}, Lmz/h/a/e/j/l/e6;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->y1(Lmz/h/a/e/j/l/b6;)Lmz/h/a/e/j/l/b6;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/pa;->t:Lmz/h/a/e/j/l/b6;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/pa;->u:Lmz/h/a/e/j/l/pa;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/pa;->c()Lmz/h/a/e/j/l/qa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/pa;->c()Lmz/h/a/e/j/l/qa;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmz/h/a/e/j/l/qa;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/pa;->t:Lmz/h/a/e/j/l/b6;

    .line 1
    invoke-interface {v0}, Lmz/h/a/e/j/l/b6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/qa;

    return-object v0
.end method
