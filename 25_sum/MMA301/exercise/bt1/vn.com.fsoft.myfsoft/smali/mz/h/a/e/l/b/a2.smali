.class public final synthetic Lmz/h/a/e/l/b/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/z2;


# static fields
.field public static final a:Lmz/h/a/e/l/b/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/l/b/a2;

    invoke-direct {v0}, Lmz/h/a/e/l/b/a2;-><init>()V

    sput-object v0, Lmz/h/a/e/l/b/a2;->a:Lmz/h/a/e/l/b/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/l/b/c3;->b:Lmz/h/a/e/l/b/a3;

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/pa;->u:Lmz/h/a/e/j/l/pa;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/j/l/pa;->c()Lmz/h/a/e/j/l/qa;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/ra;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmz/h/a/e/j/l/ra;->a:Lmz/h/a/e/j/l/w5;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/j/l/w5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
