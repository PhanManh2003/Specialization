.class public final synthetic Lmz/h/a/e/l/b/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/z2;


# static fields
.field public static final a:Lmz/h/a/e/l/b/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/l/b/j2;

    invoke-direct {v0}, Lmz/h/a/e/l/b/j2;-><init>()V

    sput-object v0, Lmz/h/a/e/l/b/j2;->a:Lmz/h/a/e/l/b/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/l/b/c3;->b:Lmz/h/a/e/l/b/a3;

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/ga;->u:Lmz/h/a/e/j/l/ga;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/j/l/ga;->t:Lmz/h/a/e/j/l/b6;

    .line 4
    invoke-interface {v0}, Lmz/h/a/e/j/l/b6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/ha;

    .line 5
    check-cast v0, Lmz/h/a/e/j/l/ia;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmz/h/a/e/j/l/ia;->a:Lmz/h/a/e/j/l/w5;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/j/l/w5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
