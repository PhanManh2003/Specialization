.class public Lmz/h/a/e/e/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/q/b;


# static fields
.field public static final a:Lmz/h/a/e/e/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/q/c;

    invoke-direct {v0}, Lmz/h/a/e/e/q/c;-><init>()V

    sput-object v0, Lmz/h/a/e/e/q/c;->a:Lmz/h/a/e/e/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
