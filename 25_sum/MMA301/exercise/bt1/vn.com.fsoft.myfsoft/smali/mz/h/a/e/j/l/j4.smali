.class public final enum Lmz/h/a/e/j/l/j4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/p7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/l/j4;",
        ">;",
        "Lmz/h/a/e/j/l/p7;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/l/j4;

.field public static final enum zzb:Lmz/h/a/e/j/l/j4;

.field private static final zzc:Lmz/h/a/e/j/l/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/q7<",
            "Lmz/h/a/e/j/l/j4;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lmz/h/a/e/j/l/j4;


# instance fields
.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmz/h/a/e/j/l/j4;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lmz/h/a/e/j/l/j4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/l/j4;->zza:Lmz/h/a/e/j/l/j4;

    new-instance v1, Lmz/h/a/e/j/l/j4;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lmz/h/a/e/j/l/j4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/l/j4;->zzb:Lmz/h/a/e/j/l/j4;

    new-array v4, v5, [Lmz/h/a/e/j/l/j4;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lmz/h/a/e/j/l/j4;->zze:[Lmz/h/a/e/j/l/j4;

    new-instance v0, Lmz/h/a/e/j/l/g4;

    invoke-direct {v0}, Lmz/h/a/e/j/l/g4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/j4;->zzc:Lmz/h/a/e/j/l/q7;

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

    iput p3, p0, Lmz/h/a/e/j/l/j4;->zzd:I

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/l/j4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/j4;->zze:[Lmz/h/a/e/j/l/j4;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/l/j4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/l/j4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lmz/h/a/e/j/l/j4;

    .line 2
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

    iget v1, p0, Lmz/h/a/e/j/l/j4;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
