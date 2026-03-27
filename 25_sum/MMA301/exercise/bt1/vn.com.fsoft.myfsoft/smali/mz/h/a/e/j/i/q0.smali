.class public final enum Lmz/h/a/e/j/i/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/i/q0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzake:Lmz/h/a/e/j/i/q0;

.field public static final enum zzakf:Lmz/h/a/e/j/i/q0;

.field private static final enum zzakg:Lmz/h/a/e/j/i/q0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum zzakh:Lmz/h/a/e/j/i/q0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic zzaki:[Lmz/h/a/e/j/i/q0;

.field private static final zzjx:Lmz/h/a/e/j/i/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/i/n0<",
            "Lmz/h/a/e/j/i/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/h/a/e/j/i/q0;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/e/j/i/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/i/q0;->zzake:Lmz/h/a/e/j/i/q0;

    .line 2
    new-instance v1, Lmz/h/a/e/j/i/q0;

    const-string v3, "DERIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/a/e/j/i/q0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/i/q0;->zzakf:Lmz/h/a/e/j/i/q0;

    .line 3
    new-instance v3, Lmz/h/a/e/j/i/q0;

    const-string v5, "CLEANED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmz/h/a/e/j/i/q0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/a/e/j/i/q0;->zzakg:Lmz/h/a/e/j/i/q0;

    .line 4
    new-instance v5, Lmz/h/a/e/j/i/q0;

    const-string v7, "CONVERTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmz/h/a/e/j/i/q0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/a/e/j/i/q0;->zzakh:Lmz/h/a/e/j/i/q0;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/h/a/e/j/i/q0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/h/a/e/j/i/q0;->zzaki:[Lmz/h/a/e/j/i/q0;

    .line 6
    new-instance v0, Lmz/h/a/e/j/i/r0;

    invoke-direct {v0}, Lmz/h/a/e/j/i/r0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/i/q0;->zzjx:Lmz/h/a/e/j/i/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lmz/h/a/e/j/i/q0;->value:I

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/i/q0;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/q0;->zzaki:[Lmz/h/a/e/j/i/q0;

    invoke-virtual {v0}, [Lmz/h/a/e/j/i/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/i/q0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lmz/h/a/e/j/i/q0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lmz/h/a/e/j/i/q0;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
